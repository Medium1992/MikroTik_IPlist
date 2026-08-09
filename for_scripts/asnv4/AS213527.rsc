:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.58.214.0/24]] = 0) do={ add list=$AddressList comment=AS213527 address=2.58.214.0/24 }
:if ([:len [find where list=$AddressList and address=212.56.58.0/24]] = 0) do={ add list=$AddressList comment=AS213527 address=212.56.58.0/24 }
:if ([:len [find where list=$AddressList and address=213.177.162.0/24]] = 0) do={ add list=$AddressList comment=AS213527 address=213.177.162.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.171.0/24]] = 0) do={ add list=$AddressList comment=AS213527 address=5.175.171.0/24 }
