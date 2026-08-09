:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.51.249.0/24]] = 0) do={ add list=$AddressList comment=AS2198 address=193.51.249.0/24 }
:if ([:len [find where list=$AddressList and address=194.214.55.0/24]] = 0) do={ add list=$AddressList comment=AS2198 address=194.214.55.0/24 }
:if ([:len [find where list=$AddressList and address=194.254.189.0/24]] = 0) do={ add list=$AddressList comment=AS2198 address=194.254.189.0/24 }
:if ([:len [find where list=$AddressList and address=195.221.84.0/24]] = 0) do={ add list=$AddressList comment=AS2198 address=195.221.84.0/24 }
