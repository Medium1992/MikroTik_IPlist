:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.38.0/24]] = 0) do={ add list=$AddressList comment=AS48482 address=195.234.38.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.169.0/24]] = 0) do={ add list=$AddressList comment=AS48482 address=91.209.169.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.17.0/24]] = 0) do={ add list=$AddressList comment=AS48482 address=91.223.17.0/24 }
