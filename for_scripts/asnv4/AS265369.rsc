:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.44.0/22]] = 0) do={ add list=$AddressList comment=AS265369 address=138.118.44.0/22 }
:if ([:len [find where list=$AddressList and address=168.205.100.0/22]] = 0) do={ add list=$AddressList comment=AS265369 address=168.205.100.0/22 }
:if ([:len [find where list=$AddressList and address=187.121.236.0/22]] = 0) do={ add list=$AddressList comment=AS265369 address=187.121.236.0/22 }
:if ([:len [find where list=$AddressList and address=189.36.208.0/21]] = 0) do={ add list=$AddressList comment=AS265369 address=189.36.208.0/21 }
:if ([:len [find where list=$AddressList and address=24.152.108.0/22]] = 0) do={ add list=$AddressList comment=AS265369 address=24.152.108.0/22 }
