:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.236.0/23]] = 0) do={ add list=$AddressList comment=AS272026 address=167.250.236.0/23 }
:if ([:len [find where list=$AddressList and address=177.11.254.0/23]] = 0) do={ add list=$AddressList comment=AS272026 address=177.11.254.0/23 }
:if ([:len [find where list=$AddressList and address=190.93.184.0/22]] = 0) do={ add list=$AddressList comment=AS272026 address=190.93.184.0/22 }
