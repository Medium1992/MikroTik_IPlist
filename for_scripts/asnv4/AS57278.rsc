:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.187.141.0/24]] = 0) do={ add list=$AddressList comment=AS57278 address=168.187.141.0/24 }
:if ([:len [find where list=$AddressList and address=193.109.215.0/24]] = 0) do={ add list=$AddressList comment=AS57278 address=193.109.215.0/24 }
