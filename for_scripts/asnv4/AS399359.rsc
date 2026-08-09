:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.214.102.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=213.214.102.0/24 }
:if ([:len [find where list=$AddressList and address=213.214.111.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=213.214.111.0/24 }
:if ([:len [find where list=$AddressList and address=217.217.215.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=217.217.215.0/24 }
:if ([:len [find where list=$AddressList and address=79.176.100.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=79.176.100.0/24 }
:if ([:len [find where list=$AddressList and address=79.176.42.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=79.176.42.0/24 }
:if ([:len [find where list=$AddressList and address=79.182.22.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=79.182.22.0/24 }
:if ([:len [find where list=$AddressList and address=79.182.56.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=79.182.56.0/24 }
