:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.205.64.0/20]] = 0) do={ add list=$AddressList comment=AS37628 address=129.205.64.0/20 }
:if ([:len [find where list=$AddressList and address=154.65.12.0/22]] = 0) do={ add list=$AddressList comment=AS37628 address=154.65.12.0/22 }
