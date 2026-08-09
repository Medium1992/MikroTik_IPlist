:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.101.0.0/20]] = 0) do={ add list=$AddressList comment=AS43936 address=176.101.0.0/20 }
:if ([:len [find where list=$AddressList and address=193.106.160.0/22]] = 0) do={ add list=$AddressList comment=AS43936 address=193.106.160.0/22 }
:if ([:len [find where list=$AddressList and address=31.131.64.0/20]] = 0) do={ add list=$AddressList comment=AS43936 address=31.131.64.0/20 }
:if ([:len [find where list=$AddressList and address=91.195.230.0/23]] = 0) do={ add list=$AddressList comment=AS43936 address=91.195.230.0/23 }
