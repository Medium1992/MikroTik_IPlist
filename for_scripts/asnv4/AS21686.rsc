:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.103.96.0/20]] = 0) do={ add list=$AddressList comment=AS21686 address=208.103.96.0/20 }
:if ([:len [find where list=$AddressList and address=64.111.176.0/20]] = 0) do={ add list=$AddressList comment=AS21686 address=64.111.176.0/20 }
:if ([:len [find where list=$AddressList and address=66.135.224.0/19]] = 0) do={ add list=$AddressList comment=AS21686 address=66.135.224.0/19 }
:if ([:len [find where list=$AddressList and address=66.175.64.0/19]] = 0) do={ add list=$AddressList comment=AS21686 address=66.175.64.0/19 }
