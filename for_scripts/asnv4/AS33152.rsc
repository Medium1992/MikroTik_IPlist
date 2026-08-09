:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.85.128.0/19]] = 0) do={ add list=$AddressList comment=AS33152 address=206.85.128.0/19 }
:if ([:len [find where list=$AddressList and address=216.158.240.0/20]] = 0) do={ add list=$AddressList comment=AS33152 address=216.158.240.0/20 }
:if ([:len [find where list=$AddressList and address=38.52.0.0/18]] = 0) do={ add list=$AddressList comment=AS33152 address=38.52.0.0/18 }
:if ([:len [find where list=$AddressList and address=66.198.208.0/22]] = 0) do={ add list=$AddressList comment=AS33152 address=66.198.208.0/22 }
