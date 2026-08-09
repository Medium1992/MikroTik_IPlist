:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.198.0/24]] = 0) do={ add list=$AddressList comment=AS3236 address=146.19.198.0/24 }
:if ([:len [find where list=$AddressList and address=185.126.112.0/22]] = 0) do={ add list=$AddressList comment=AS3236 address=185.126.112.0/22 }
:if ([:len [find where list=$AddressList and address=193.169.240.0/23]] = 0) do={ add list=$AddressList comment=AS3236 address=193.169.240.0/23 }
:if ([:len [find where list=$AddressList and address=194.54.80.0/22]] = 0) do={ add list=$AddressList comment=AS3236 address=194.54.80.0/22 }
:if ([:len [find where list=$AddressList and address=195.189.226.0/23]] = 0) do={ add list=$AddressList comment=AS3236 address=195.189.226.0/23 }
:if ([:len [find where list=$AddressList and address=5.44.252.0/24]] = 0) do={ add list=$AddressList comment=AS3236 address=5.44.252.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.28.0/22]] = 0) do={ add list=$AddressList comment=AS3236 address=91.232.28.0/22 }
