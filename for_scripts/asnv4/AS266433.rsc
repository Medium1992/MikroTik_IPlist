:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.252.0/22]] = 0) do={ add list=$AddressList comment=AS266433 address=131.108.252.0/22 }
:if ([:len [find where list=$AddressList and address=138.185.4.0/22]] = 0) do={ add list=$AddressList comment=AS266433 address=138.185.4.0/22 }
:if ([:len [find where list=$AddressList and address=168.194.40.0/22]] = 0) do={ add list=$AddressList comment=AS266433 address=168.194.40.0/22 }
:if ([:len [find where list=$AddressList and address=170.82.4.0/22]] = 0) do={ add list=$AddressList comment=AS266433 address=170.82.4.0/22 }
:if ([:len [find where list=$AddressList and address=45.226.120.0/22]] = 0) do={ add list=$AddressList comment=AS266433 address=45.226.120.0/22 }
