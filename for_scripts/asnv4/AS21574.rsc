:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.227.200.0/22]] = 0) do={ add list=$AddressList comment=AS21574 address=168.227.200.0/22 }
:if ([:len [find where list=$AddressList and address=186.249.224.0/20]] = 0) do={ add list=$AddressList comment=AS21574 address=186.249.224.0/20 }
:if ([:len [find where list=$AddressList and address=187.1.176.0/20]] = 0) do={ add list=$AddressList comment=AS21574 address=187.1.176.0/20 }
:if ([:len [find where list=$AddressList and address=200.169.0.0/20]] = 0) do={ add list=$AddressList comment=AS21574 address=200.169.0.0/20 }
