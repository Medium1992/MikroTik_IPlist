:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.239.88.0/22]] = 0) do={ add list=$AddressList comment=AS262229 address=170.239.88.0/22 }
:if ([:len [find where list=$AddressList and address=181.111.168.0/24]] = 0) do={ add list=$AddressList comment=AS262229 address=181.111.168.0/24 }
:if ([:len [find where list=$AddressList and address=181.111.171.0/24]] = 0) do={ add list=$AddressList comment=AS262229 address=181.111.171.0/24 }
:if ([:len [find where list=$AddressList and address=186.5.240.0/20]] = 0) do={ add list=$AddressList comment=AS262229 address=186.5.240.0/20 }
