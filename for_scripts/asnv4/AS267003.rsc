:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.232.0/22]] = 0) do={ add list=$AddressList comment=AS267003 address=143.202.232.0/22 }
:if ([:len [find where list=$AddressList and address=168.90.152.0/22]] = 0) do={ add list=$AddressList comment=AS267003 address=168.90.152.0/22 }
:if ([:len [find where list=$AddressList and address=170.82.164.0/22]] = 0) do={ add list=$AddressList comment=AS267003 address=170.82.164.0/22 }
:if ([:len [find where list=$AddressList and address=177.67.184.0/21]] = 0) do={ add list=$AddressList comment=AS267003 address=177.67.184.0/21 }
:if ([:len [find where list=$AddressList and address=181.191.192.0/22]] = 0) do={ add list=$AddressList comment=AS267003 address=181.191.192.0/22 }
:if ([:len [find where list=$AddressList and address=187.49.48.0/20]] = 0) do={ add list=$AddressList comment=AS267003 address=187.49.48.0/20 }
:if ([:len [find where list=$AddressList and address=191.240.208.0/21]] = 0) do={ add list=$AddressList comment=AS267003 address=191.240.208.0/21 }
:if ([:len [find where list=$AddressList and address=45.178.120.0/22]] = 0) do={ add list=$AddressList comment=AS267003 address=45.178.120.0/22 }
:if ([:len [find where list=$AddressList and address=45.225.136.0/22]] = 0) do={ add list=$AddressList comment=AS267003 address=45.225.136.0/22 }
