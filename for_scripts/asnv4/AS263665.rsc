:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.108.0/22]] = 0) do={ add list=$AddressList comment=AS263665 address=131.161.108.0/22 }
:if ([:len [find where list=$AddressList and address=138.255.172.0/22]] = 0) do={ add list=$AddressList comment=AS263665 address=138.255.172.0/22 }
:if ([:len [find where list=$AddressList and address=168.196.20.0/22]] = 0) do={ add list=$AddressList comment=AS263665 address=168.196.20.0/22 }
:if ([:len [find where list=$AddressList and address=170.150.112.0/22]] = 0) do={ add list=$AddressList comment=AS263665 address=170.150.112.0/22 }
:if ([:len [find where list=$AddressList and address=191.241.32.0/21]] = 0) do={ add list=$AddressList comment=AS263665 address=191.241.32.0/21 }
:if ([:len [find where list=$AddressList and address=45.227.188.0/22]] = 0) do={ add list=$AddressList comment=AS263665 address=45.227.188.0/22 }
