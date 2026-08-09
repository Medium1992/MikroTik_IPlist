:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.121.16.0/22]] = 0) do={ add list=$AddressList comment=AS263072 address=168.121.16.0/22 }
:if ([:len [find where list=$AddressList and address=186.195.80.0/20]] = 0) do={ add list=$AddressList comment=AS263072 address=186.195.80.0/20 }
