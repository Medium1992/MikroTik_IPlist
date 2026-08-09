:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.189.139.0/24]] = 0) do={ add list=$AddressList comment=AS30528 address=205.189.139.0/24 }
:if ([:len [find where list=$AddressList and address=66.96.16.0/20]] = 0) do={ add list=$AddressList comment=AS30528 address=66.96.16.0/20 }
:if ([:len [find where list=$AddressList and address=72.0.64.0/20]] = 0) do={ add list=$AddressList comment=AS30528 address=72.0.64.0/20 }
