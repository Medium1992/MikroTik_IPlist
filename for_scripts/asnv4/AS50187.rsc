:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.234.228.0/22]] = 0) do={ add list=$AddressList comment=AS50187 address=185.234.228.0/22 }
:if ([:len [find where list=$AddressList and address=195.93.148.0/23]] = 0) do={ add list=$AddressList comment=AS50187 address=195.93.148.0/23 }
:if ([:len [find where list=$AddressList and address=212.67.28.0/22]] = 0) do={ add list=$AddressList comment=AS50187 address=212.67.28.0/22 }
:if ([:len [find where list=$AddressList and address=31.44.244.0/23]] = 0) do={ add list=$AddressList comment=AS50187 address=31.44.244.0/23 }
:if ([:len [find where list=$AddressList and address=31.44.247.0/24]] = 0) do={ add list=$AddressList comment=AS50187 address=31.44.247.0/24 }
:if ([:len [find where list=$AddressList and address=37.139.80.0/22]] = 0) do={ add list=$AddressList comment=AS50187 address=37.139.80.0/22 }
:if ([:len [find where list=$AddressList and address=5.183.146.0/23]] = 0) do={ add list=$AddressList comment=AS50187 address=5.183.146.0/23 }
:if ([:len [find where list=$AddressList and address=91.240.102.0/23]] = 0) do={ add list=$AddressList comment=AS50187 address=91.240.102.0/23 }
