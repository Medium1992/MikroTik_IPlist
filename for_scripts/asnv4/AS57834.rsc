:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.63.208.0/24]] = 0) do={ add list=$AddressList comment=AS57834 address=164.63.208.0/24 }
:if ([:len [find where list=$AddressList and address=176.235.122.0/24]] = 0) do={ add list=$AddressList comment=AS57834 address=176.235.122.0/24 }
:if ([:len [find where list=$AddressList and address=185.197.124.0/22]] = 0) do={ add list=$AddressList comment=AS57834 address=185.197.124.0/22 }
:if ([:len [find where list=$AddressList and address=213.161.147.0/24]] = 0) do={ add list=$AddressList comment=AS57834 address=213.161.147.0/24 }
