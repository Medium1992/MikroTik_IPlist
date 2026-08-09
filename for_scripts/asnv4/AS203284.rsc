:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.111.40.0/24]] = 0) do={ add list=$AddressList comment=AS203284 address=176.111.40.0/24 }
:if ([:len [find where list=$AddressList and address=193.105.135.0/24]] = 0) do={ add list=$AddressList comment=AS203284 address=193.105.135.0/24 }
:if ([:len [find where list=$AddressList and address=195.242.218.0/23]] = 0) do={ add list=$AddressList comment=AS203284 address=195.242.218.0/23 }
:if ([:len [find where list=$AddressList and address=195.93.172.0/24]] = 0) do={ add list=$AddressList comment=AS203284 address=195.93.172.0/24 }
:if ([:len [find where list=$AddressList and address=91.194.135.0/24]] = 0) do={ add list=$AddressList comment=AS203284 address=91.194.135.0/24 }
:if ([:len [find where list=$AddressList and address=91.202.6.0/24]] = 0) do={ add list=$AddressList comment=AS203284 address=91.202.6.0/24 }
