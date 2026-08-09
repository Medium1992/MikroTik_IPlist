:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.93.192.0/20]] = 0) do={ add list=$AddressList comment=AS201299 address=147.93.192.0/20 }
:if ([:len [find where list=$AddressList and address=176.52.180.0/22]] = 0) do={ add list=$AddressList comment=AS201299 address=176.52.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.109.161.0/24]] = 0) do={ add list=$AddressList comment=AS201299 address=185.109.161.0/24 }
:if ([:len [find where list=$AddressList and address=185.26.87.0/24]] = 0) do={ add list=$AddressList comment=AS201299 address=185.26.87.0/24 }
:if ([:len [find where list=$AddressList and address=217.198.189.0/24]] = 0) do={ add list=$AddressList comment=AS201299 address=217.198.189.0/24 }
:if ([:len [find where list=$AddressList and address=45.155.136.0/22]] = 0) do={ add list=$AddressList comment=AS201299 address=45.155.136.0/22 }
