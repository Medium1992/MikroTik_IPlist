:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.24.0/22]] = 0) do={ add list=$AddressList comment=AS264275 address=138.121.24.0/22 }
:if ([:len [find where list=$AddressList and address=168.232.188.0/22]] = 0) do={ add list=$AddressList comment=AS264275 address=168.232.188.0/22 }
:if ([:len [find where list=$AddressList and address=170.233.108.0/22]] = 0) do={ add list=$AddressList comment=AS264275 address=170.233.108.0/22 }
:if ([:len [find where list=$AddressList and address=181.233.56.0/22]] = 0) do={ add list=$AddressList comment=AS264275 address=181.233.56.0/22 }
:if ([:len [find where list=$AddressList and address=45.174.152.0/22]] = 0) do={ add list=$AddressList comment=AS264275 address=45.174.152.0/22 }
