:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.189.196.0/23]] = 0) do={ add list=$AddressList comment=AS37102 address=41.189.196.0/23 }
:if ([:len [find where list=$AddressList and address=41.189.206.0/23]] = 0) do={ add list=$AddressList comment=AS37102 address=41.189.206.0/23 }
:if ([:len [find where list=$AddressList and address=41.189.208.0/22]] = 0) do={ add list=$AddressList comment=AS37102 address=41.189.208.0/22 }
:if ([:len [find where list=$AddressList and address=41.189.214.0/24]] = 0) do={ add list=$AddressList comment=AS37102 address=41.189.214.0/24 }
