:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.127.240.0/23]] = 0) do={ add list=$AddressList comment=AS4468 address=204.127.240.0/23 }
:if ([:len [find where list=$AddressList and address=204.127.242.0/24]] = 0) do={ add list=$AddressList comment=AS4468 address=204.127.242.0/24 }
:if ([:len [find where list=$AddressList and address=204.127.245.0/24]] = 0) do={ add list=$AddressList comment=AS4468 address=204.127.245.0/24 }
:if ([:len [find where list=$AddressList and address=204.127.249.0/24]] = 0) do={ add list=$AddressList comment=AS4468 address=204.127.249.0/24 }
:if ([:len [find where list=$AddressList and address=204.127.251.0/24]] = 0) do={ add list=$AddressList comment=AS4468 address=204.127.251.0/24 }
