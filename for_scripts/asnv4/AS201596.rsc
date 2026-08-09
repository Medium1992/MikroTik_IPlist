:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.195.32.0/19]] = 0) do={ add list=$AddressList comment=AS201596 address=141.195.32.0/19 }
:if ([:len [find where list=$AddressList and address=185.47.248.0/22]] = 0) do={ add list=$AddressList comment=AS201596 address=185.47.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.58.136.0/22]] = 0) do={ add list=$AddressList comment=AS201596 address=185.58.136.0/22 }
