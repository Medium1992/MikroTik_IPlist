:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.222.79.0/24]] = 0) do={ add list=$AddressList comment=AS200213 address=154.222.79.0/24 }
:if ([:len [find where list=$AddressList and address=177.29.248.0/24]] = 0) do={ add list=$AddressList comment=AS200213 address=177.29.248.0/24 }
:if ([:len [find where list=$AddressList and address=46.236.196.0/24]] = 0) do={ add list=$AddressList comment=AS200213 address=46.236.196.0/24 }
:if ([:len [find where list=$AddressList and address=78.105.154.0/24]] = 0) do={ add list=$AddressList comment=AS200213 address=78.105.154.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.214.0/24]] = 0) do={ add list=$AddressList comment=AS200213 address=87.76.214.0/24 }
