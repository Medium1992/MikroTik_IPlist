:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.80.247.0/24]] = 0) do={ add list=$AddressList comment=AS39292 address=185.80.247.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.96.0/24]] = 0) do={ add list=$AddressList comment=AS39292 address=194.50.96.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.7.0/24]] = 0) do={ add list=$AddressList comment=AS39292 address=91.209.7.0/24 }
