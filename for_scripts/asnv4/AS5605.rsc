:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.214.0.0/15]] = 0) do={ add list=$AddressList comment=AS5605 address=149.214.0.0/15 }
:if ([:len [find where list=$AddressList and address=193.101.58.0/24]] = 0) do={ add list=$AddressList comment=AS5605 address=193.101.58.0/24 }
:if ([:len [find where list=$AddressList and address=193.102.227.0/24]] = 0) do={ add list=$AddressList comment=AS5605 address=193.102.227.0/24 }
:if ([:len [find where list=$AddressList and address=193.98.110.0/24]] = 0) do={ add list=$AddressList comment=AS5605 address=193.98.110.0/24 }
:if ([:len [find where list=$AddressList and address=194.231.105.0/24]] = 0) do={ add list=$AddressList comment=AS5605 address=194.231.105.0/24 }
:if ([:len [find where list=$AddressList and address=194.76.61.0/24]] = 0) do={ add list=$AddressList comment=AS5605 address=194.76.61.0/24 }
:if ([:len [find where list=$AddressList and address=195.244.224.0/21]] = 0) do={ add list=$AddressList comment=AS5605 address=195.244.224.0/21 }
:if ([:len [find where list=$AddressList and address=195.244.232.0/22]] = 0) do={ add list=$AddressList comment=AS5605 address=195.244.232.0/22 }
:if ([:len [find where list=$AddressList and address=195.244.236.0/24]] = 0) do={ add list=$AddressList comment=AS5605 address=195.244.236.0/24 }
:if ([:len [find where list=$AddressList and address=195.244.238.0/23]] = 0) do={ add list=$AddressList comment=AS5605 address=195.244.238.0/23 }
:if ([:len [find where list=$AddressList and address=195.244.240.0/20]] = 0) do={ add list=$AddressList comment=AS5605 address=195.244.240.0/20 }
