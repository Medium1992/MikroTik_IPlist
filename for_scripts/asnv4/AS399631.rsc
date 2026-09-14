:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.189.45.0/24]] = 0) do={ add list=$AddressList comment=AS399631 address=212.189.45.0/24 }
:if ([:len [find where list=$AddressList and address=212.60.148.0/24]] = 0) do={ add list=$AddressList comment=AS399631 address=212.60.148.0/24 }
:if ([:len [find where list=$AddressList and address=217.79.99.0/24]] = 0) do={ add list=$AddressList comment=AS399631 address=217.79.99.0/24 }
:if ([:len [find where list=$AddressList and address=82.153.102.0/24]] = 0) do={ add list=$AddressList comment=AS399631 address=82.153.102.0/24 }
:if ([:len [find where list=$AddressList and address=82.153.109.0/24]] = 0) do={ add list=$AddressList comment=AS399631 address=82.153.109.0/24 }
:if ([:len [find where list=$AddressList and address=82.153.97.0/24]] = 0) do={ add list=$AddressList comment=AS399631 address=82.153.97.0/24 }
:if ([:len [find where list=$AddressList and address=96.126.132.0/24]] = 0) do={ add list=$AddressList comment=AS399631 address=96.126.132.0/24 }
