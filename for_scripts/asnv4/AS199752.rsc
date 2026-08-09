:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.187.108.0/22]] = 0) do={ add list=$AddressList comment=AS199752 address=185.187.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.239.171.0/24]] = 0) do={ add list=$AddressList comment=AS199752 address=185.239.171.0/24 }
:if ([:len [find where list=$AddressList and address=185.36.132.0/22]] = 0) do={ add list=$AddressList comment=AS199752 address=185.36.132.0/22 }
:if ([:len [find where list=$AddressList and address=195.191.198.0/23]] = 0) do={ add list=$AddressList comment=AS199752 address=195.191.198.0/23 }
:if ([:len [find where list=$AddressList and address=45.113.236.0/24]] = 0) do={ add list=$AddressList comment=AS199752 address=45.113.236.0/24 }
