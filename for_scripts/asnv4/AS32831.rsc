:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.5.51.0/24]] = 0) do={ add list=$AddressList comment=AS32831 address=192.5.51.0/24 }
:if ([:len [find where list=$AddressList and address=63.251.236.0/24]] = 0) do={ add list=$AddressList comment=AS32831 address=63.251.236.0/24 }
