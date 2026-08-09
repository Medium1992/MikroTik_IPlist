:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.22.96.0/20]] = 0) do={ add list=$AddressList comment=AS202513 address=149.22.96.0/20 }
:if ([:len [find where list=$AddressList and address=185.147.16.0/22]] = 0) do={ add list=$AddressList comment=AS202513 address=185.147.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.248.78.0/23]] = 0) do={ add list=$AddressList comment=AS202513 address=185.248.78.0/23 }
:if ([:len [find where list=$AddressList and address=185.249.148.0/22]] = 0) do={ add list=$AddressList comment=AS202513 address=185.249.148.0/22 }
:if ([:len [find where list=$AddressList and address=185.98.16.0/22]] = 0) do={ add list=$AddressList comment=AS202513 address=185.98.16.0/22 }
:if ([:len [find where list=$AddressList and address=87.239.52.0/22]] = 0) do={ add list=$AddressList comment=AS202513 address=87.239.52.0/22 }
