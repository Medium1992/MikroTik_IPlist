:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.200.0/22]] = 0) do={ add list=$AddressList comment=AS262316 address=131.221.200.0/22 }
:if ([:len [find where list=$AddressList and address=138.117.192.0/22]] = 0) do={ add list=$AddressList comment=AS262316 address=138.117.192.0/22 }
:if ([:len [find where list=$AddressList and address=167.250.152.0/22]] = 0) do={ add list=$AddressList comment=AS262316 address=167.250.152.0/22 }
:if ([:len [find where list=$AddressList and address=177.124.48.0/22]] = 0) do={ add list=$AddressList comment=AS262316 address=177.124.48.0/22 }
:if ([:len [find where list=$AddressList and address=177.74.64.0/20]] = 0) do={ add list=$AddressList comment=AS262316 address=177.74.64.0/20 }
