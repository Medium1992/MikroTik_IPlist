:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.205.0/24]] = 0) do={ add list=$AddressList comment=AS208124 address=185.160.205.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.161.0/24]] = 0) do={ add list=$AddressList comment=AS208124 address=91.209.161.0/24 }
