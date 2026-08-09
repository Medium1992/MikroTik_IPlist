:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.21.64.0/22]] = 0) do={ add list=$AddressList comment=AS48333 address=185.21.64.0/22 }
:if ([:len [find where list=$AddressList and address=91.240.119.0/24]] = 0) do={ add list=$AddressList comment=AS48333 address=91.240.119.0/24 }
