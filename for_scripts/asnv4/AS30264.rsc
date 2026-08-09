:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.43.210.0/23]] = 0) do={ add list=$AddressList comment=AS30264 address=138.43.210.0/23 }
:if ([:len [find where list=$AddressList and address=138.43.212.0/22]] = 0) do={ add list=$AddressList comment=AS30264 address=138.43.212.0/22 }
:if ([:len [find where list=$AddressList and address=138.43.216.0/21]] = 0) do={ add list=$AddressList comment=AS30264 address=138.43.216.0/21 }
:if ([:len [find where list=$AddressList and address=66.211.16.0/20]] = 0) do={ add list=$AddressList comment=AS30264 address=66.211.16.0/20 }
:if ([:len [find where list=$AddressList and address=76.9.160.0/20]] = 0) do={ add list=$AddressList comment=AS30264 address=76.9.160.0/20 }
