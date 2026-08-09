:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.189.153.0/24]] = 0) do={ add list=$AddressList comment=AS400348 address=64.189.153.0/24 }
:if ([:len [find where list=$AddressList and address=64.189.154.0/23]] = 0) do={ add list=$AddressList comment=AS400348 address=64.189.154.0/23 }
