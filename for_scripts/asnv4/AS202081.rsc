:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.167.152.0/24]] = 0) do={ add list=$AddressList comment=AS202081 address=195.167.152.0/24 }
:if ([:len [find where list=$AddressList and address=77.79.249.0/24]] = 0) do={ add list=$AddressList comment=AS202081 address=77.79.249.0/24 }
:if ([:len [find where list=$AddressList and address=91.222.185.0/24]] = 0) do={ add list=$AddressList comment=AS202081 address=91.222.185.0/24 }
