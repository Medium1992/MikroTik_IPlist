:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.226.197.0/24]] = 0) do={ add list=$AddressList comment=AS200964 address=193.226.197.0/24 }
:if ([:len [find where list=$AddressList and address=193.226.235.0/24]] = 0) do={ add list=$AddressList comment=AS200964 address=193.226.235.0/24 }
:if ([:len [find where list=$AddressList and address=195.184.5.0/24]] = 0) do={ add list=$AddressList comment=AS200964 address=195.184.5.0/24 }
:if ([:len [find where list=$AddressList and address=195.184.8.0/24]] = 0) do={ add list=$AddressList comment=AS200964 address=195.184.8.0/24 }
:if ([:len [find where list=$AddressList and address=77.221.36.0/22]] = 0) do={ add list=$AddressList comment=AS200964 address=77.221.36.0/22 }
:if ([:len [find where list=$AddressList and address=77.221.40.0/23]] = 0) do={ add list=$AddressList comment=AS200964 address=77.221.40.0/23 }
:if ([:len [find where list=$AddressList and address=77.221.42.0/24]] = 0) do={ add list=$AddressList comment=AS200964 address=77.221.42.0/24 }
