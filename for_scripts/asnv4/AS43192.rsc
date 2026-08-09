:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.170.0/23]] = 0) do={ add list=$AddressList comment=AS43192 address=185.150.170.0/23 }
:if ([:len [find where list=$AddressList and address=185.154.76.0/22]] = 0) do={ add list=$AddressList comment=AS43192 address=185.154.76.0/22 }
:if ([:len [find where list=$AddressList and address=79.140.208.0/20]] = 0) do={ add list=$AddressList comment=AS43192 address=79.140.208.0/20 }
