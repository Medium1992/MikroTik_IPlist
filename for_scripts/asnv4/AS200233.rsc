:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.124.176.0/24]] = 0) do={ add list=$AddressList comment=AS200233 address=138.124.176.0/24 }
:if ([:len [find where list=$AddressList and address=147.87.0.0/16]] = 0) do={ add list=$AddressList comment=AS200233 address=147.87.0.0/16 }
:if ([:len [find where list=$AddressList and address=193.5.80.0/21]] = 0) do={ add list=$AddressList comment=AS200233 address=193.5.80.0/21 }
