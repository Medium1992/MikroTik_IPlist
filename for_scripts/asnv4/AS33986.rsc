:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.169.44.0/22]] = 0) do={ add list=$AddressList comment=AS33986 address=185.169.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.41.72.0/22]] = 0) do={ add list=$AddressList comment=AS33986 address=185.41.72.0/22 }
:if ([:len [find where list=$AddressList and address=212.94.135.0/24]] = 0) do={ add list=$AddressList comment=AS33986 address=212.94.135.0/24 }
:if ([:len [find where list=$AddressList and address=212.94.136.0/24]] = 0) do={ add list=$AddressList comment=AS33986 address=212.94.136.0/24 }
:if ([:len [find where list=$AddressList and address=217.194.176.0/20]] = 0) do={ add list=$AddressList comment=AS33986 address=217.194.176.0/20 }
:if ([:len [find where list=$AddressList and address=46.102.101.0/24]] = 0) do={ add list=$AddressList comment=AS33986 address=46.102.101.0/24 }
