:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.214.136.0/22]] = 0) do={ add list=$AddressList comment=AS399827 address=142.214.136.0/22 }
:if ([:len [find where list=$AddressList and address=142.214.224.0/22]] = 0) do={ add list=$AddressList comment=AS399827 address=142.214.224.0/22 }
:if ([:len [find where list=$AddressList and address=142.214.252.0/22]] = 0) do={ add list=$AddressList comment=AS399827 address=142.214.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.208.0.0/22]] = 0) do={ add list=$AddressList comment=AS399827 address=185.208.0.0/22 }
