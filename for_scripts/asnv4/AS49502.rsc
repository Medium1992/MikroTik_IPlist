:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.214.184.0/22]] = 0) do={ add list=$AddressList comment=AS49502 address=91.214.184.0/22 }
:if ([:len [find where list=$AddressList and address=91.221.56.0/23]] = 0) do={ add list=$AddressList comment=AS49502 address=91.221.56.0/23 }
:if ([:len [find where list=$AddressList and address=93.171.208.0/24]] = 0) do={ add list=$AddressList comment=AS49502 address=93.171.208.0/24 }
