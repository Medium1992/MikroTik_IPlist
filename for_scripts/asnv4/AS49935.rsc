:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.191.0/24]] = 0) do={ add list=$AddressList comment=AS49935 address=185.135.191.0/24 }
:if ([:len [find where list=$AddressList and address=185.94.136.0/22]] = 0) do={ add list=$AddressList comment=AS49935 address=185.94.136.0/22 }
:if ([:len [find where list=$AddressList and address=195.62.90.0/23]] = 0) do={ add list=$AddressList comment=AS49935 address=195.62.90.0/23 }
:if ([:len [find where list=$AddressList and address=83.172.140.0/23]] = 0) do={ add list=$AddressList comment=AS49935 address=83.172.140.0/23 }
:if ([:len [find where list=$AddressList and address=83.172.144.0/22]] = 0) do={ add list=$AddressList comment=AS49935 address=83.172.144.0/22 }
:if ([:len [find where list=$AddressList and address=83.172.148.0/24]] = 0) do={ add list=$AddressList comment=AS49935 address=83.172.148.0/24 }
:if ([:len [find where list=$AddressList and address=83.172.186.0/24]] = 0) do={ add list=$AddressList comment=AS49935 address=83.172.186.0/24 }
