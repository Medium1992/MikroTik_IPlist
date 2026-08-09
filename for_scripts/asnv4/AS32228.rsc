:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.136.153.0/24]] = 0) do={ add list=$AddressList comment=AS32228 address=198.136.153.0/24 }
:if ([:len [find where list=$AddressList and address=198.89.228.0/22]] = 0) do={ add list=$AddressList comment=AS32228 address=198.89.228.0/22 }
:if ([:len [find where list=$AddressList and address=207.231.208.0/20]] = 0) do={ add list=$AddressList comment=AS32228 address=207.231.208.0/20 }
:if ([:len [find where list=$AddressList and address=67.63.32.0/20]] = 0) do={ add list=$AddressList comment=AS32228 address=67.63.32.0/20 }
:if ([:len [find where list=$AddressList and address=68.67.208.0/20]] = 0) do={ add list=$AddressList comment=AS32228 address=68.67.208.0/20 }
