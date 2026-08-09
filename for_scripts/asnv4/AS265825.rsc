:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.185.0.0/18]] = 0) do={ add list=$AddressList comment=AS265825 address=190.185.0.0/18 }
