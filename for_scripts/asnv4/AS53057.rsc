:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.233.84.0/22]] = 0) do={ add list=$AddressList comment=AS53057 address=170.233.84.0/22 }
:if ([:len [find where list=$AddressList and address=170.247.48.0/22]] = 0) do={ add list=$AddressList comment=AS53057 address=170.247.48.0/22 }
:if ([:len [find where list=$AddressList and address=177.55.96.0/19]] = 0) do={ add list=$AddressList comment=AS53057 address=177.55.96.0/19 }
:if ([:len [find where list=$AddressList and address=187.84.224.0/20]] = 0) do={ add list=$AddressList comment=AS53057 address=187.84.224.0/20 }
