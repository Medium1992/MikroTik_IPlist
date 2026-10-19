:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.107.168.0/24]] = 0) do={ add list=$AddressList comment=AS214078 address=87.107.168.0/24 }
:if ([:len [find where list=$AddressList and address=92.42.203.0/24]] = 0) do={ add list=$AddressList comment=AS214078 address=92.42.203.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.215.0/24]] = 0) do={ add list=$AddressList comment=AS214078 address=94.183.215.0/24 }
