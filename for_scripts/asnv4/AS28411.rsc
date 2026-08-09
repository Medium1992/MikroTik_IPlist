:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.36.0/22]] = 0) do={ add list=$AddressList comment=AS28411 address=138.219.36.0/22 }
:if ([:len [find where list=$AddressList and address=168.194.0.0/23]] = 0) do={ add list=$AddressList comment=AS28411 address=168.194.0.0/23 }
:if ([:len [find where list=$AddressList and address=168.194.3.0/24]] = 0) do={ add list=$AddressList comment=AS28411 address=168.194.3.0/24 }
:if ([:len [find where list=$AddressList and address=170.247.228.0/22]] = 0) do={ add list=$AddressList comment=AS28411 address=170.247.228.0/22 }
