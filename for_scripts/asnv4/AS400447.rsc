:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.189.58.0/24]] = 0) do={ add list=$AddressList comment=AS400447 address=64.189.58.0/24 }
:if ([:len [find where list=$AddressList and address=76.78.249.0/24]] = 0) do={ add list=$AddressList comment=AS400447 address=76.78.249.0/24 }
