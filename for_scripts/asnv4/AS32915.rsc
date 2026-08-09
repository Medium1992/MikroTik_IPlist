:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.13.8.0/22]] = 0) do={ add list=$AddressList comment=AS32915 address=204.13.8.0/22 }
:if ([:len [find where list=$AddressList and address=208.95.104.0/22]] = 0) do={ add list=$AddressList comment=AS32915 address=208.95.104.0/22 }
:if ([:len [find where list=$AddressList and address=65.212.180.0/23]] = 0) do={ add list=$AddressList comment=AS32915 address=65.212.180.0/23 }
