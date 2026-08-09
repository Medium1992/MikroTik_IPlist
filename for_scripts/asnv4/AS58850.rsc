:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.251.204.0/24]] = 0) do={ add list=$AddressList comment=AS58850 address=103.251.204.0/24 }
:if ([:len [find where list=$AddressList and address=103.251.207.0/24]] = 0) do={ add list=$AddressList comment=AS58850 address=103.251.207.0/24 }
