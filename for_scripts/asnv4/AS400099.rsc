:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.63.40.0/22]] = 0) do={ add list=$AddressList comment=AS400099 address=154.63.40.0/22 }
:if ([:len [find where list=$AddressList and address=64.27.182.0/23]] = 0) do={ add list=$AddressList comment=AS400099 address=64.27.182.0/23 }
:if ([:len [find where list=$AddressList and address=64.27.184.0/23]] = 0) do={ add list=$AddressList comment=AS400099 address=64.27.184.0/23 }
