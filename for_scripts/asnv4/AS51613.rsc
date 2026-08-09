:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.209.182.0/24]] = 0) do={ add list=$AddressList comment=AS51613 address=195.209.182.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.1.0/24]] = 0) do={ add list=$AddressList comment=AS51613 address=91.220.1.0/24 }
